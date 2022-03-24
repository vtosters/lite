.class Lcom/vtosters/lite/ui/WriteBar$d$a;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/WriteBar$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/WriteBar$d;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/ui/WriteBar$d;)V
    .locals 0

    .line 1400
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$d$a;->a:Lcom/vtosters/lite/ui/WriteBar$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/ui/WriteBar$d;Lcom/vtosters/lite/ui/WriteBar$1;)V
    .locals 0

    .line 1400
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/WriteBar$d$a;-><init>(Lcom/vtosters/lite/ui/WriteBar$d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1403
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$d$a;->a:Lcom/vtosters/lite/ui/WriteBar$d;

    invoke-static {v0}, Lcom/vtosters/lite/ui/WriteBar$d;->a(Lcom/vtosters/lite/ui/WriteBar$d;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$d$a;->a:Lcom/vtosters/lite/ui/WriteBar$d;

    iget-object v0, v0, Lcom/vtosters/lite/ui/WriteBar$d;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v0}, Lcom/vtosters/lite/ui/WriteBar;->g(Lcom/vtosters/lite/ui/WriteBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1404
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$d$a;->a:Lcom/vtosters/lite/ui/WriteBar$d;

    iget-object v0, v0, Lcom/vtosters/lite/ui/WriteBar$d;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v0}, Lcom/vtosters/lite/ui/WriteBar;->F(Lcom/vtosters/lite/ui/WriteBar;)V

    .line 1405
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$d$a;->a:Lcom/vtosters/lite/ui/WriteBar$d;

    iget-object v0, v0, Lcom/vtosters/lite/ui/WriteBar$d;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v0}, Lcom/vtosters/lite/ui/WriteBar;->f(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vk/audio/AudioMessageUtils;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar$d$a;->a:Lcom/vtosters/lite/ui/WriteBar$d;

    iget-object v2, v2, Lcom/vtosters/lite/ui/WriteBar$d;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v2}, Lcom/vtosters/lite/ui/WriteBar;->d(Lcom/vtosters/lite/ui/WriteBar;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/String;ZZ)V

    .line 1407
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$d$a;->a:Lcom/vtosters/lite/ui/WriteBar$d;

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/WriteBar$d;->a(Lcom/vtosters/lite/ui/WriteBar$d;Z)Z

    return-void
.end method
