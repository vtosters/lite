.class Lcom/vkontakte/android/ui/WriteBar$f0$b;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/WriteBar$f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/WriteBar$f0;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/ui/WriteBar$f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$f0$b;->a:Lcom/vkontakte/android/ui/WriteBar$f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/ui/WriteBar$f0;Lcom/vkontakte/android/ui/WriteBar$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/WriteBar$f0$b;-><init>(Lcom/vkontakte/android/ui/WriteBar$f0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$f0$b;->a:Lcom/vkontakte/android/ui/WriteBar$f0;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar$f0;->a(Lcom/vkontakte/android/ui/WriteBar$f0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$f0$b;->a:Lcom/vkontakte/android/ui/WriteBar$f0;

    iget-object v0, v0, Lcom/vkontakte/android/ui/WriteBar$f0;->c:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->a(Lcom/vkontakte/android/ui/WriteBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$f0$b;->a:Lcom/vkontakte/android/ui/WriteBar$f0;

    iget-object v0, v0, Lcom/vkontakte/android/ui/WriteBar$f0;->c:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->B(Lcom/vkontakte/android/ui/WriteBar;)V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$f0$b;->a:Lcom/vkontakte/android/ui/WriteBar$f0;

    iget-object v0, v0, Lcom/vkontakte/android/ui/WriteBar$f0;->c:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->M(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vk/audio/a;

    move-result-object v0

    iget-object v2, p0, Lcom/vkontakte/android/ui/WriteBar$f0$b;->a:Lcom/vkontakte/android/ui/WriteBar$f0;

    iget-object v2, v2, Lcom/vkontakte/android/ui/WriteBar$f0;->c:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v2}, Lcom/vkontakte/android/ui/WriteBar;->K(Lcom/vkontakte/android/ui/WriteBar;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/vk/audio/a;->a(Ljava/lang/String;ZZ)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$f0$b;->a:Lcom/vkontakte/android/ui/WriteBar$f0;

    invoke-static {v0, v1}, Lcom/vkontakte/android/ui/WriteBar$f0;->a(Lcom/vkontakte/android/ui/WriteBar$f0;Z)Z

    return-void
.end method
