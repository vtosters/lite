.class final Lcom/vk/newsfeed/holders/InlineWriteBarHolder$b;
.super Ljava/lang/Object;
.source "InlineWriteBarHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$b;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    iput p2, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 520
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$b;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->g(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    return-void
.end method
