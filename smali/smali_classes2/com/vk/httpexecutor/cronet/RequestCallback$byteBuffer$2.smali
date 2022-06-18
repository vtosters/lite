.class final Lcom/vk/httpexecutor/cronet/RequestCallback$byteBuffer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RequestCallback.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/httpexecutor/cronet/RequestCallback;-><init>(Lcom/vk/httpexecutor/api/e;ZZLkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/httpexecutor/cronet/RequestCallback$byteBuffer$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/httpexecutor/cronet/RequestCallback$byteBuffer$2;

    invoke-direct {v0}, Lcom/vk/httpexecutor/cronet/RequestCallback$byteBuffer$2;-><init>()V

    sput-object v0, Lcom/vk/httpexecutor/cronet/RequestCallback$byteBuffer$2;->a:Lcom/vk/httpexecutor/cronet/RequestCallback$byteBuffer$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/httpexecutor/cronet/RequestCallback$byteBuffer$2;->invoke()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/nio/ByteBuffer;
    .locals 1

    const v0, 0x8000

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
