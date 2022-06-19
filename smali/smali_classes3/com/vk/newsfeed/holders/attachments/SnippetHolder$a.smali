.class final Lcom/vk/newsfeed/holders/attachments/SnippetHolder$a;
.super Ljava/lang/Object;
.source "SnippetHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/SnippetHolder;-><init>(ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/attachments/SnippetHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/SnippetHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/SnippetHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/SnippetHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->q0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/holders/h;->a(Landroid/view/View;)V

    return-void
.end method
