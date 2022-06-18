.class final Lcom/vk/newsfeed/posting/viewpresenter/header/b$a$a;
.super Ljava/lang/Object;
.source "PostingAuthorsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/header/b$a;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/posting/viewpresenter/header/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/header/b$a;

.field final synthetic b:Lcom/vk/newsfeed/posting/viewpresenter/header/a;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/header/b$a;Lcom/vk/newsfeed/posting/viewpresenter/header/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b$a$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/b$a;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b$a$a;->b:Lcom/vk/newsfeed/posting/viewpresenter/header/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b$a$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/b$a;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/viewpresenter/header/b$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/header/b$a;)Lcom/vk/sharing/target/Target;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b$a$a;->b:Lcom/vk/newsfeed/posting/viewpresenter/header/a;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b$a$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/b$a;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/viewpresenter/header/b$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/header/b$a;)Lcom/vk/sharing/target/Target;

    move-result-object v0

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->a(Lcom/vk/sharing/target/Target;)V

    :cond_0
    return-void
.end method
