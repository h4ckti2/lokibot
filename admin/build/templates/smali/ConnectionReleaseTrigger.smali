.class public interface abstract Linstall/app/ConnectionReleaseTrigger;
.super Ljava/lang/Object;
.source "ConnectionReleaseTrigger.java"


# virtual methods
.method public abstract abortConnection()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract releaseConnection()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
