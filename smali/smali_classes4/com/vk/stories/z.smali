.class public final synthetic Lcom/vk/stories/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/a/z/g;


# instance fields
.field private final synthetic a:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/z;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/stories/z;->a:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/vk/stories/StorySettingsActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
