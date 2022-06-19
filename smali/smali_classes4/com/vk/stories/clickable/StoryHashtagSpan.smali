.class public final Lcom/vk/stories/clickable/StoryHashtagSpan;
.super Landroid/text/style/UnderlineSpan;
.source "StoryMentionSpan.kt"

# interfaces
.implements Lcom/vk/stories/clickable/f;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/StoryHashtagSpan;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/StoryHashtagSpan;->a:Ljava/lang/String;

    return-object v0
.end method
