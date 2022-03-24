.class Lcom/coremedia/iso/AbstractBoxParser$1;
.super Ljava/lang/ThreadLocal;
.source "AbstractBoxParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/AbstractBoxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/coremedia/iso/AbstractBoxParser;


# direct methods
.method constructor <init>(Lcom/coremedia/iso/AbstractBoxParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coremedia/iso/AbstractBoxParser$1;->a:Lcom/coremedia/iso/AbstractBoxParser;

    .line 34
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/nio/ByteBuffer;
    .locals 1

    const/16 v0, 0x20

    .line 37
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coremedia/iso/AbstractBoxParser$1;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
