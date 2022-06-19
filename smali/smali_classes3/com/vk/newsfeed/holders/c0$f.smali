.class final Lcom/vk/newsfeed/holders/c0$f;
.super Ljava/lang/Object;
.source "InlineWriteBarHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/c0;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/c0;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/c0;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/c0$f;->a:Lcom/vk/newsfeed/holders/c0;

    iput p2, p0, Lcom/vk/newsfeed/holders/c0$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c0$f;->a:Lcom/vk/newsfeed/holders/c0;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/c0;->f(Lcom/vk/newsfeed/holders/c0;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/vk/newsfeed/holders/c0$f;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Ld/a/a/c/e;->a(Landroid/view/View;IZI)V

    return-void
.end method
