.class public Lcom/jcraft/jsch/jcraft/HMACMD596;
.super Lcom/jcraft/jsch/jcraft/HMACMD5;


# instance fields
.field private final fsafsdfsfsdfsfsdfsd:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jcraft/jsch/jcraft/HMACMD5;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/jcraft/HMACMD596;->fsafsdfsfsdfsfsdfsd:[B

    return-void
.end method


# virtual methods
.method public fsafsdfsfsdfsfsdfsd()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public fsafsdfsfsdfsfsdfsd([BI)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMACMD596;->fsafsdfsfsdfsfsdfsd:[B

    invoke-super {p0, v0, v2}, Lcom/jcraft/jsch/jcraft/HMACMD5;->fsafsdfsfsdfsfsdfsd([BI)V

    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMACMD596;->fsafsdfsfsdfsfsdfsd:[B

    const/16 v1, 0xc

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
