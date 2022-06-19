.class public final synthetic Lcom/vtosters/lite/audio/player/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/audio/player/PlayerService;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/audio/player/PlayerService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/f;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/f;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    check-cast p1, Landroid/app/Notification;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Landroid/app/Notification;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
