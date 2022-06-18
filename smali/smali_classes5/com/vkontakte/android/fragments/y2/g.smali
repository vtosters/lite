.class public final synthetic Lcom/vkontakte/android/fragments/y2/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/fragments/y2/n;


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/fragments/y2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/y2/g;->a:Lcom/vkontakte/android/fragments/y2/n;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/g;->a:Lcom/vkontakte/android/fragments/y2/n;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/y2/n;->b()Lcom/vk/api/video/VideoSave$a;

    move-result-object v0

    return-object v0
.end method
