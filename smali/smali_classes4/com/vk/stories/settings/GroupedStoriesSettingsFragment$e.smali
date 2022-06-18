.class final Lcom/vk/stories/settings/GroupedStoriesSettingsFragment$e;
.super Ljava/lang/Object;
.source "GroupedStoriesSettingsFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/settings/GroupedStoriesSettingsFragment;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/settings/GroupedStoriesSettingsFragment;


# direct methods
.method constructor <init>(Lcom/vk/stories/settings/GroupedStoriesSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment$e;->a:Lcom/vk/stories/settings/GroupedStoriesSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment$e;->a:Lcom/vk/stories/settings/GroupedStoriesSettingsFragment;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method
