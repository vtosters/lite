.class Lcom/vk/music/view/MusicContainer$3;
.super Ljava/lang/Object;
.source "MusicContainer.java"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/MusicContainer;-><init>(Landroid/content/Context;Lcom/vk/music/model/MusicModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vtosters/lite/data/UserNotification;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/MusicContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/view/MusicContainer;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/vk/music/view/MusicContainer$3;->a:Lcom/vk/music/view/MusicContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 133
    check-cast p1, Lcom/vtosters/lite/data/UserNotification;

    invoke-virtual {p0, p1}, Lcom/vk/music/view/MusicContainer$3;->a(Lcom/vtosters/lite/data/UserNotification;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vtosters/lite/data/UserNotification;)Lkotlin/Unit;
    .locals 1

    .line 136
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer$3;->a:Lcom/vk/music/view/MusicContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/music/view/MusicContainer;->a(Lcom/vk/music/view/MusicContainer;Z)V

    .line 137
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
