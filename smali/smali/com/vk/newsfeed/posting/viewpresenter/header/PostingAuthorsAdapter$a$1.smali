.class final Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a$1;
.super Ljava/lang/Object;
.source "PostingAuthorsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/posting/viewpresenter/header/OnAuthorSelectListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a;

.field final synthetic b:Lcom/vk/newsfeed/posting/viewpresenter/header/OnAuthorSelectListener;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a;Lcom/vk/newsfeed/posting/viewpresenter/header/OnAuthorSelectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a$1;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a$1;->b:Lcom/vk/newsfeed/posting/viewpresenter/header/OnAuthorSelectListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 46
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a$1;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a;)Lcom/vk/sharing/target/Target;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a$1;->b:Lcom/vk/newsfeed/posting/viewpresenter/header/OnAuthorSelectListener;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a$1;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a;)Lcom/vk/sharing/target/Target;

    move-result-object v0

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/header/OnAuthorSelectListener;->b(Lcom/vk/sharing/target/Target;)V

    :cond_0
    return-void
.end method
