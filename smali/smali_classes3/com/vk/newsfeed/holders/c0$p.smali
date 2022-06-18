.class final Lcom/vk/newsfeed/holders/c0$p;
.super Ljava/lang/Object;
.source "InlineWriteBarHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/c0;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/c0;

.field final synthetic b:Lb/h/g/k/a;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/c0;Lb/h/g/k/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/c0$p;->a:Lcom/vk/newsfeed/holders/c0;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/c0$p;->b:Lb/h/g/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c0$p;->b:Lb/h/g/k/a;

    invoke-static {v0}, Lcom/vkontakte/android/f0;->a(Landroid/app/Dialog;)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c0$p;->a:Lcom/vk/newsfeed/holders/c0;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/c0;->m(Lcom/vk/newsfeed/holders/c0;)V

    return-void
.end method
