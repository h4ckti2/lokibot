.class public Linstall/app/GenericViewAttributed;
.super Linstall/app/ViewAttributed;
.source "GenericViewAttributed.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tv:",
        "Linstall/app/View;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Linstall/app/ViewAttributed",
        "<TTv;TT;>;"
    }
.end annotation


# instance fields
.field public getter:Ljava/lang/reflect/Method;

.field public setter:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Linstall/app/View;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0
    .param p3, "attributeName"    # Ljava/lang/String;
    .param p4, "getter"    # Ljava/lang/reflect/Method;
    .param p5, "setter"    # Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;TTv;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 10
    .local p0, "this":Linstall/app/GenericViewAttributed;, "Linstall/app/GenericViewAttributed<TTv;TT;>;"
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "view":Linstall/app/View;, "TTv;"
    invoke-direct {p0, p1, p2, p3}, Linstall/app/ViewAttributed;-><init>(Ljava/lang/Class;Linstall/app/View;Ljava/lang/String;)V

    .line 11
    iput-object p4, p0, Linstall/app/GenericViewAttributed;->getter:Ljava/lang/reflect/Method;

    .line 12
    iput-object p5, p0, Linstall/app/GenericViewAttributed;->setter:Ljava/lang/reflect/Method;

    .line 14
    return-void
.end method


# virtual methods
.method protected doSetAttributeValue(Ljava/lang/Object;)V
    .locals 4
    .param p1, "newValue"    # Ljava/lang/Object;

    .prologue
    .line 27
    .local p0, "this":Linstall/app/GenericViewAttributed;, "Linstall/app/GenericViewAttributed<TTv;TT;>;"
    :try_start_0
    iget-object v0, p0, Linstall/app/GenericViewAttributed;->setter:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Linstall/app/GenericViewAttributed;->getView()Linstall/app/View;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 22
    .local p0, "this":Linstall/app/GenericViewAttributed;, "Linstall/app/GenericViewAttributed<TTv;TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method
