.class public Linstall/app/HTMLd;
.super Linstall/app/CONCATd;
.source "HTMLd.java"


# direct methods
.method public constructor <init>([Linstall/app/IObservabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Linstall/app/IObservabled",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 8
    .local p1, "dependents":[Linstall/app/IObservabled;, "[Linstall/app/IObservabled<*>;"
    invoke-direct {p0, p1}, Linstall/app/CONCATd;-><init>([Linstall/app/IObservabled;)V

    .line 9
    return-void
.end method


# virtual methods
.method public varargs calculateValue([Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 1
    .param p1, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 12
    invoke-super {p0, p1}, Linstall/app/CONCATd;->calculateValue([Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic calculateValue([Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Linstall/app/HTMLd;->calculateValue([Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method
