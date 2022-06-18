.class final Lcom/vk/discover/ThemedFeedFragment$e;
.super Ljava/lang/Object;
.source "ThemedFeedFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/ThemedFeedFragment;->a(Lcom/google/android/material/tabs/TabLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/tabs/TabLayout$g;

.field final synthetic b:Lcom/vk/discover/ThemedFeedFragment;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$g;Lcom/vk/discover/ThemedFeedFragment;Lcom/google/android/material/tabs/TabLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/ThemedFeedFragment$e;->a:Lcom/google/android/material/tabs/TabLayout$g;

    iput-object p2, p0, Lcom/vk/discover/ThemedFeedFragment$e;->b:Lcom/vk/discover/ThemedFeedFragment;

    iput p4, p0, Lcom/vk/discover/ThemedFeedFragment$e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/discover/ThemedFeedFragment$e;->b:Lcom/vk/discover/ThemedFeedFragment;

    iget v0, p0, Lcom/vk/discover/ThemedFeedFragment$e;->c:I

    const-string v1, "tap"

    invoke-static {p1, v0, v1}, Lcom/vk/discover/ThemedFeedFragment;->a(Lcom/vk/discover/ThemedFeedFragment;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vk/discover/ThemedFeedFragment$e;->a:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()V

    return-void
.end method
