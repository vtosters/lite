.class final Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$d;
.super Ljava/lang/Object;
.source "NewsfeedFeedbackPollFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->R4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$d;

    invoke-direct {v0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$d;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$d;->a:Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
