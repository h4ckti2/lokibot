.class public Lcom/jcraft/jsch/KeyPairRSA;
.super Lcom/jcraft/jsch/KeyPair;


# static fields
.field private static final b:[B

.field private static final c:[B

.field private static final d:[B


# instance fields
.field private a:I

.field private ertertetetetete:[B

.field private eryryhrtytujrtujrurt:[B

.field private fgjyukukuiki:[B

.field private htyjyukuilulululu:[B

.field private reyeyreyeyeyey:[B

.field private rthrthrtjrtjrjtdcbcvbc:[B

.field private uiiliuluiiuluilulu:[B

.field private wrrgehehehehe:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-----BEGIN RSA PRIVATE KEY-----"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->fsafsdfsfsdfsfsdfsd(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairRSA;->b:[B

    const-string v0, "-----END RSA PRIVATE KEY-----"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->fsafsdfsfsdfsfsdfsd(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairRSA;->c:[B

    const-string v0, "ssh-rsa"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->fsafsdfsfsdfsfsdfsd(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairRSA;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B)V

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;[B[B[B)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch;)V

    const/16 v0, 0x400

    iput v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->a:I

    iput-object p2, p0, Lcom/jcraft/jsch/KeyPairRSA;->eryryhrtytujrtujrurt:[B

    iput-object p3, p0, Lcom/jcraft/jsch/KeyPairRSA;->rthrthrtjrtjrjtdcbcvbc:[B

    iput-object p4, p0, Lcom/jcraft/jsch/KeyPairRSA;->wrrgehehehehe:[B

    if-eqz p2, :cond_0

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iput v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->a:I

    :cond_0
    return-void
.end method

.method private eryryhrtytujrtujrurt()[B
    .locals 3

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->ertertetetetete:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->wrrgehehehehe:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->fgjyukukuiki:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->ertertetetetete:[B

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->ertertetetetete:[B

    return-object v0
.end method

.method static fsafsdfsfsdfsfsdfsd(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;
    .locals 5

    const/16 v0, 0x8

    const-string v1, "invalid key format"

    invoke-virtual {p1, v0, v1}, Lcom/jcraft/jsch/Buffer;->fsafsdfsfsdfsfsdfsd(ILjava/lang/String;)[[B

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v3, v0, v3

    new-instance v4, Lcom/jcraft/jsch/KeyPairRSA;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B)V

    const/4 v1, 0x4

    aget-object v1, v0, v1

    iput-object v1, v4, Lcom/jcraft/jsch/KeyPairRSA;->reyeyreyeyeyey:[B

    const/4 v1, 0x5

    aget-object v1, v0, v1

    iput-object v1, v4, Lcom/jcraft/jsch/KeyPairRSA;->fgjyukukuiki:[B

    const/4 v1, 0x6

    aget-object v1, v0, v1

    iput-object v1, v4, Lcom/jcraft/jsch/KeyPairRSA;->htyjyukuilulululu:[B

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v4, Lcom/jcraft/jsch/KeyPairRSA;->sdfsdfsdfsdf:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v4, Lcom/jcraft/jsch/KeyPairRSA;->fsafsdfsfsdfsfsdfsd:I

    return-object v4
.end method

.method private rthrthrtjrtjrjtdcbcvbc()[B
    .locals 3

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->uiiliuluiiuluilulu:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->wrrgehehehehe:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->htyjyukuilulululu:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->uiiliuluiiuluilulu:[B

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->uiiliuluiiuluilulu:[B

    return-object v0
.end method

.method private wrrgehehehehe()[B
    .locals 3

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->reyeyreyeyeyey:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->htyjyukuilulululu:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->fgjyukukuiki:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->reyeyreyeyeyey:[B

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->reyeyreyeyeyey:[B

    return-object v0
.end method


# virtual methods
.method public fsafsdfsfsdfsfsdfsd()[B
    .locals 4

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairRSA;->sdvsdvsvsevsvsev()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "key is encrypted."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    sget-object v1, Lcom/jcraft/jsch/KeyPairRSA;->d:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->sdfsdfsdfsdf([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->eryryhrtytujrtujrurt:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->sdfsdfsdfsdf([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->rthrthrtjrtjrjtdcbcvbc:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->sdfsdfsdfsdf([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->wrrgehehehehe:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->sdfsdfsdfsdf([B)V

    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->wrrgehehehehe()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->sdfsdfsdfsdf([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->fgjyukukuiki:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->sdfsdfsdfsdf([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->htyjyukuilulululu:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->sdfsdfsdfsdf([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->sdfsdfsdfsdf:Ljava/lang/String;

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->fsafsdfsfsdfsfsdfsd(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->sdfsdfsdfsdf([B)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->fsafsdfsfsdfsfsdfsd()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/jcraft/jsch/Buffer;->zxcvxvsdvsvsvs([BII)V

    return-object v1
.end method

.method public fsafsdfsfsdfsfsdfsd([B)[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->zxcvxvsdvsvsvs:Lcom/jcraft/jsch/JSch;

    const-string v0, "signature.rsa"

    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->sdfsdfsdfsdf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/SignatureRSA;

    check-cast v0, Lcom/jcraft/jsch/SignatureRSA;

    invoke-interface {v0}, Lcom/jcraft/jsch/SignatureRSA;->fsafsdfsfsdfsfsdfsd()V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->wrrgehehehehe:[B

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->eryryhrtytujrtujrurt:[B

    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/SignatureRSA;->sdfsdfsdfsdf([B[B)V

    invoke-interface {v0, p1}, Lcom/jcraft/jsch/SignatureRSA;->fsafsdfsfsdfsfsdfsd([B)V

    invoke-interface {v0}, Lcom/jcraft/jsch/SignatureRSA;->sdfsdfsdfsdf()[B

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/4 v2, 0x0

    sget-object v3, Lcom/jcraft/jsch/KeyPairRSA;->d:[B

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/jcraft/jsch/Buffer;->fsafsdfsfsdfsfsdfsd([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->sdfsdfsdfsdf:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hukuiluliulu()V
    .locals 1

    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->hukuiluliulu()V

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->wrrgehehehehe:[B

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->zxcvxvsdvsvsvs([B)V

    return-void
.end method

.method sdfsdfsdfsdf([B)Z
    .locals 7

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->fsafsdfsfsdfsfsdfsd:I

    if-ne v4, v3, :cond_1

    new-instance v2, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v2, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    array-length v3, p1

    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->sdfsdfsdfsdf(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x4

    :try_start_1
    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/jcraft/jsch/Buffer;->fsafsdfsfsdfsfsdfsd(ILjava/lang/String;)[[B

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->wrrgehehehehe:[B

    const/4 v3, 0x1

    aget-object v3, v2, v3

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->fgjyukukuiki:[B

    const/4 v3, 0x2

    aget-object v3, v2, v3

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->htyjyukuilulululu:[B

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iput-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->reyeyreyeyeyey:[B
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->eryryhrtytujrtujrurt()[B

    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->rthrthrtjrtjrjtdcbcvbc()[B

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->fsafsdfsfsdfsfsdfsd:I

    if-ne v4, v0, :cond_4

    aget-byte v2, p1, v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_3

    new-instance v2, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v2, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->rthrthrtjrtjrjtdcbcvbc()[B

    move-result-object v3

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->rthrthrtjrtjrjtdcbcvbc:[B

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->rthrthrtjrtjrjtdcbcvbc()[B

    move-result-object v3

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->wrrgehehehehe:[B

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->rthrthrtjrtjrjtdcbcvbc()[B

    move-result-object v3

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->eryryhrtytujrtujrurt:[B

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->rthrthrtjrtjrjtdcbcvbc()[B

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->rthrthrtjrtjrjtdcbcvbc()[B

    move-result-object v3

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->fgjyukukuiki:[B

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->rthrthrtjrtjrjtdcbcvbc()[B

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->htyjyukuilulululu:[B

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->eryryhrtytujrtujrurt:[B

    if-eqz v2, :cond_2

    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->eryryhrtytujrtujrurt:[B

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    iput v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->a:I

    :cond_2
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->eryryhrtytujrtujrurt()[B

    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->rthrthrtjrtjrjtdcbcvbc()[B

    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->wrrgehehehehe()[B

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_5

    and-int/lit8 v2, v2, 0x7f

    move v4, v2

    move v6, v1

    move v2, v3

    :goto_1
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_6

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v2, v6

    move v6, v2

    move v2, v4

    move v4, v5

    goto :goto_1

    :cond_5
    move v2, v3

    :cond_6
    aget-byte v4, p1, v2

    if-eq v4, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_8

    and-int/lit8 v2, v2, 0x7f

    move v4, v2

    move v2, v1

    :goto_2
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_8

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    move v3, v4

    move v4, v5

    goto :goto_2

    :cond_8
    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_9

    and-int/lit8 v2, v2, 0x7f

    move v4, v2

    move v2, v1

    :goto_3
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_9

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    move v3, v4

    move v4, v5

    goto :goto_3

    :cond_9
    new-array v4, v2, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->eryryhrtytujrtujrurt:[B

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->eryryhrtytujrtujrurt:[B

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_a

    and-int/lit8 v2, v2, 0x7f

    move v4, v2

    move v2, v1

    :goto_4
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_a

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    move v3, v4

    move v4, v5

    goto :goto_4

    :cond_a
    new-array v4, v2, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->rthrthrtjrtjrjtdcbcvbc:[B

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->rthrthrtjrtjrjtdcbcvbc:[B

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_b

    and-int/lit8 v2, v2, 0x7f

    move v4, v2

    move v2, v1

    :goto_5
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_b

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    move v3, v4

    move v4, v5

    goto :goto_5

    :cond_b
    new-array v4, v2, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->wrrgehehehehe:[B

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->wrrgehehehehe:[B

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_c

    and-int/lit8 v2, v2, 0x7f

    move v4, v2

    move v2, v1

    :goto_6
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_c

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    move v3, v4

    move v4, v5

    goto :goto_6

    :cond_c
    new-array v4, v2, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->fgjyukukuiki:[B

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->fgjyukukuiki:[B

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_d

    and-int/lit8 v2, v2, 0x7f

    move v4, v2

    move v2, v1

    :goto_7
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_d

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    move v3, v4

    move v4, v5

    goto :goto_7

    :cond_d
    new-array v4, v2, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->htyjyukuilulululu:[B

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->htyjyukuilulululu:[B

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_e

    and-int/lit8 v2, v2, 0x7f

    move v4, v2

    move v2, v1

    :goto_8
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_e

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    move v3, v4

    move v4, v5

    goto :goto_8

    :cond_e
    new-array v4, v2, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->ertertetetetete:[B

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->ertertetetetete:[B

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_f

    and-int/lit8 v2, v2, 0x7f

    move v4, v2

    move v2, v1

    :goto_9
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_f

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    move v3, v4

    move v4, v5

    goto :goto_9

    :cond_f
    new-array v4, v2, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->uiiliuluiiuluilulu:[B

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->uiiliuluiiuluilulu:[B

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_10

    and-int/lit8 v2, v2, 0x7f

    move v4, v2

    move v2, v1

    :goto_a
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_10

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    move v3, v4

    move v4, v5

    goto :goto_a

    :cond_10
    new-array v4, v2, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->reyeyreyeyeyey:[B

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->reyeyreyeyeyey:[B

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v3

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->eryryhrtytujrtujrurt:[B

    if-eqz v2, :cond_0

    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->eryryhrtytujrtujrurt:[B

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    iput v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method sdfsdfsdfsdf()[B
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/KeyPairRSA;->fsafsdfsfsdfsfsdfsd(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->eryryhrtytujrtujrurt:[B

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->fsafsdfsfsdfsfsdfsd(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->eryryhrtytujrtujrurt:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->rthrthrtjrtjrjtdcbcvbc:[B

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->fsafsdfsfsdfsfsdfsd(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->rthrthrtjrtjrjtdcbcvbc:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->wrrgehehehehe:[B

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->fsafsdfsfsdfsfsdfsd(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->wrrgehehehehe:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->fgjyukukuiki:[B

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->fsafsdfsfsdfsfsdfsd(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->fgjyukukuiki:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->htyjyukuilulululu:[B

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->fsafsdfsfsdfsfsdfsd(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->htyjyukuilulululu:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->ertertetetetete:[B

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->fsafsdfsfsdfsfsdfsd(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->ertertetetetete:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->uiiliuluiiuluilulu:[B

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->fsafsdfsfsdfsfsdfsd(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->uiiliuluiiuluilulu:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->reyeyreyeyeyey:[B

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->fsafsdfsfsdfsfsdfsd(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->reyeyreyeyeyey:[B

    array-length v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KeyPairRSA;->fsafsdfsfsdfsfsdfsd(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/jcraft/jsch/KeyPairRSA;->fsafsdfsfsdfsfsdfsd([BII)I

    move-result v0

    new-array v2, v3, [B

    invoke-virtual {p0, v1, v0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->fsafsdfsfsdfsfsdfsd([BI[B)I

    move-result v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->eryryhrtytujrtujrurt:[B

    invoke-virtual {p0, v1, v0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->fsafsdfsfsdfsfsdfsd([BI[B)I

    move-result v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->rthrthrtjrtjrjtdcbcvbc:[B

    invoke-virtual {p0, v1, v0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->fsafsdfsfsdfsfsdfsd([BI[B)I

    move-result v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->wrrgehehehehe:[B

    invoke-virtual {p0, v1, v0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->fsafsdfsfsdfsfsdfsd([BI[B)I

    move-result v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->fgjyukukuiki:[B

    invoke-virtual {p0, v1, v0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->fsafsdfsfsdfsfsdfsd([BI[B)I

    move-result v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->htyjyukuilulululu:[B

    invoke-virtual {p0, v1, v0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->fsafsdfsfsdfsfsdfsd([BI[B)I

    move-result v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->ertertetetetete:[B

    invoke-virtual {p0, v1, v0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->fsafsdfsfsdfsfsdfsd([BI[B)I

    move-result v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->uiiliuluiiuluilulu:[B

    invoke-virtual {p0, v1, v0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->fsafsdfsfsdfsfsdfsd([BI[B)I

    move-result v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->reyeyreyeyeyey:[B

    invoke-virtual {p0, v1, v0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->fsafsdfsfsdfsfsdfsd([BI[B)I

    return-object v1
.end method

.method public serfwefewfwefewef()[B
    .locals 3

    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->serfwefewfwefewef()[B

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->rthrthrtjrtjrjtdcbcvbc:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [[B

    const/4 v1, 0x0

    sget-object v2, Lcom/jcraft/jsch/KeyPairRSA;->d:[B

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->rthrthrtjrtjrjtdcbcvbc:[B

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->eryryhrtytujrtujrurt:[B

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/jcraft/jsch/Buffer;->fsafsdfsfsdfsfsdfsd([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->sdfsdfsdfsdf:[B

    goto :goto_0
.end method

.method zxcvxvsdvsvsvs()[B
    .locals 1

    sget-object v0, Lcom/jcraft/jsch/KeyPairRSA;->d:[B

    return-object v0
.end method
