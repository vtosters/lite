.class final Lcom/vk/stories/util/StoryQuestionOptionsHelper$k;
.super Ljava/lang/Object;
.source "StoryQuestionOptionsHelper.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/util/StoryQuestionOptionsHelper;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/util/StoryQuestionOptionsHelper;


# direct methods
.method constructor <init>(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper$k;->a:Lcom/vk/stories/util/StoryQuestionOptionsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/attachpicker/fragment/StoryReporter;->e()V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper$k;->a:Lcom/vk/stories/util/StoryQuestionOptionsHelper;

    sget-object p2, Lcom/vk/api/stories/StoriesBanQuestionReason;->OTHER:Lcom/vk/api/stories/StoriesBanQuestionReason;

    invoke-static {p1, p2}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->a(Lcom/vk/stories/util/StoryQuestionOptionsHelper;Lcom/vk/api/stories/StoriesBanQuestionReason;)V

    return-void
.end method
