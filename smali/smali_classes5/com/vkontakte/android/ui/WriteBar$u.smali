.class Lcom/vkontakte/android/ui/WriteBar$u;
.super Ljava/util/TimerTask;
.source "WriteBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/WriteBar;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/WriteBar;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/WriteBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$u;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$u;->a:Lcom/vkontakte/android/ui/WriteBar;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/ui/WriteBar;->a(ZZ)Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vkontakte/android/ui/l;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/ui/l;-><init>(Lcom/vkontakte/android/ui/WriteBar$u;)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->e(Ljava/lang/Runnable;)V

    return-void
.end method
