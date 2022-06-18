.class public final Lcom/vk/media/camera/m/a$b$b;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "CameraMLBrandsCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/camera/m/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/zxing/client/result/ParsedResultType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/camera/m/a$b$b;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    return-void
.end method


# virtual methods
.method public getDisplayResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/m/a$b$b;->a:Ljava/lang/String;

    return-object v0
.end method
