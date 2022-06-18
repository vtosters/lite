.class final Lcom/vk/newsfeed/NewsfeedFragment$onViewCreated$$inlined$let$lambda$2$a;
.super Ljava/lang/Object;
.source "NewsfeedFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/NewsfeedFragment$onViewCreated$$inlined$let$lambda$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/NewsfeedFragment$onViewCreated$$inlined$let$lambda$2;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/NewsfeedFragment$onViewCreated$$inlined$let$lambda$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/NewsfeedFragment$onViewCreated$$inlined$let$lambda$2$a;->a:Lcom/vk/newsfeed/NewsfeedFragment$onViewCreated$$inlined$let$lambda$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vk/newsfeed/HomeFragment;->V:Lcom/vk/newsfeed/HomeFragment$b;

    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment$onViewCreated$$inlined$let$lambda$2$a;->a:Lcom/vk/newsfeed/NewsfeedFragment$onViewCreated$$inlined$let$lambda$2;

    iget-object v0, v0, Lcom/vk/newsfeed/NewsfeedFragment$onViewCreated$$inlined$let$lambda$2;->$view$inlined:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/HomeFragment$b;->a(Landroid/view/View;)V

    return-void
.end method
