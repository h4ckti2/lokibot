.class public final Linstall/app/C0000RS$bool;
.super Ljava/lang/Object;
.source "C0000RS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linstall/app/C0000RS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bool"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 657
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
