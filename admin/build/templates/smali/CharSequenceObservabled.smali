.class public Linstall/app/CharSequenceObservabled;
.super Linstall/app/Observabled;
.source "CharSequenceObservabled.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linstall/app/Observabled",
        "<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Linstall/app/Observabled;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/CharSequence;

    .prologue
    .line 9
    const-class v0, Ljava/lang/CharSequence;

    invoke-direct {p0, v0, p1}, Linstall/app/Observabled;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
