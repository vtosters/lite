.class final Lcom/vk/newsfeed/NewsfeedSectionFragment$c;
.super Ljava/lang/Object;
.source "NewsfeedSectionFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/NewsfeedSectionFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/NewsfeedSectionFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/NewsfeedSectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/NewsfeedSectionFragment$c;->a:Lcom/vk/newsfeed/NewsfeedSectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 95
    iget-object p1, p0, Lcom/vk/newsfeed/NewsfeedSectionFragment$c;->a:Lcom/vk/newsfeed/NewsfeedSectionFragment;

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    invoke-static {p1}, Lcom/vtosters/lite/e/ToolbarHelper;->b(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method
