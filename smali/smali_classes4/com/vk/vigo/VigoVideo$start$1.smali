.class final Lcom/vk/vigo/VigoVideo$start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VigoVideo.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/vigo/VigoVideo;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $autoPlay:Z

.field final synthetic $isLive:Z

.field final synthetic $newVideoId:Ljava/lang/String;

.field final synthetic $referrer:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/vk/vigo/VigoVideo;


# direct methods
.method constructor <init>(Lcom/vk/vigo/VigoVideo;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/vigo/VigoVideo$start$1;->this$0:Lcom/vk/vigo/VigoVideo;

    iput-object p2, p0, Lcom/vk/vigo/VigoVideo$start$1;->$newVideoId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vk/vigo/VigoVideo$start$1;->$autoPlay:Z

    iput-boolean p4, p0, Lcom/vk/vigo/VigoVideo$start$1;->$isLive:Z

    iput-object p5, p0, Lcom/vk/vigo/VigoVideo$start$1;->$referrer:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/vigo/VigoVideo$start$1;->$url:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/vigo/VigoVideo$start$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lcom/vk/vigo/Vigo;->d:Lcom/vk/vigo/Vigo;

    invoke-virtual {v0}, Lcom/vk/vigo/Vigo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/vigo/VigoVideo$start$1;->this$0:Lcom/vk/vigo/VigoVideo;

    invoke-static {v0}, Lcom/vk/vigo/VigoVideo;->d(Lcom/vk/vigo/VigoVideo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/vigo/VigoVideo$start$1;->$newVideoId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/vk/vigo/VigoVideo$start$1;->this$0:Lcom/vk/vigo/VigoVideo;

    invoke-static {v0}, Lcom/vk/vigo/VigoVideo;->d(Lcom/vk/vigo/VigoVideo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/vigo/VigoVideo$start$1;->this$0:Lcom/vk/vigo/VigoVideo;

    invoke-virtual {v0}, Lcom/vk/vigo/VigoVideo;->d()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/vigo/VigoVideo$start$1;->this$0:Lcom/vk/vigo/VigoVideo;

    iget-object v1, p0, Lcom/vk/vigo/VigoVideo$start$1;->$newVideoId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/vigo/VigoVideo;->a(Lcom/vk/vigo/VigoVideo;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vk/vigo/VigoVideo$start$1;->this$0:Lcom/vk/vigo/VigoVideo;

    iget-boolean v1, p0, Lcom/vk/vigo/VigoVideo$start$1;->$autoPlay:Z

    iget-boolean v2, p0, Lcom/vk/vigo/VigoVideo$start$1;->$isLive:Z

    iget-object v3, p0, Lcom/vk/vigo/VigoVideo$start$1;->$referrer:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/vk/vigo/VigoVideo;->a(Lcom/vk/vigo/VigoVideo;ZZLjava/lang/String;)Lcom/vk/vigo/Vigo$SVCID;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/vk/vigo/VigoVideo$start$1;->this$0:Lcom/vk/vigo/VigoVideo;

    iget-object v2, p0, Lcom/vk/vigo/VigoVideo$start$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/vigo/VigoVideo$start$1;->$newVideoId:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-static {v1, v2, v3, v4, v0}, Lcom/vk/vigo/VigoVideo;->a(Lcom/vk/vigo/VigoVideo;Ljava/lang/String;Ljava/lang/String;ILcom/vk/vigo/Vigo$SVCID;)V

    :cond_2
    return-void
.end method
