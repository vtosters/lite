.class final Lcom/vk/im/engine/internal/upload/StoryUploader$getUploadServer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryUploader.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/upload/StoryUploader;->f()Lcom/vk/im/engine/models/upload/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/c<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callBuilder:Lcom/vk/api/internal/k$a;


# direct methods
.method constructor <init>(Lcom/vk/api/internal/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/upload/StoryUploader$getUploadServer$1;->$callBuilder:Lcom/vk/api/internal/k$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/upload/StoryUploader$getUploadServer$1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/upload/StoryUploader$getUploadServer$1;->$callBuilder:Lcom/vk/api/internal/k$a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    :cond_0
    return-void
.end method
