.class public final synthetic Lcom/vk/stories/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/b0;->a:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/stories/b0;->a:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, p1}, Lcom/vk/stories/StorySettingsActivity;->d(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;)V

    return-void
.end method
