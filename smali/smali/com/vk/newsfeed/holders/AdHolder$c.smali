.class final Lcom/vk/newsfeed/holders/AdHolder$c;
.super Ljava/lang/Object;
.source "AdHolder.kt"

# interfaces
.implements Landroid/support/v7/widget/PopupMenu$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/AdHolder;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/AdHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/AdHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/AdHolder$c;->a:Lcom/vk/newsfeed/holders/AdHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 41
    :pswitch_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/AdHolder$c;->a:Lcom/vk/newsfeed/holders/AdHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/AdHolder;->a(Lcom/vk/newsfeed/holders/AdHolder;)V

    goto :goto_0

    .line 40
    :pswitch_1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/AdHolder$c;->a:Lcom/vk/newsfeed/holders/AdHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/AdHolder;->C()V

    goto :goto_0

    .line 39
    :pswitch_2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/AdHolder$c;->a:Lcom/vk/newsfeed/holders/AdHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/AdHolder;->B()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
