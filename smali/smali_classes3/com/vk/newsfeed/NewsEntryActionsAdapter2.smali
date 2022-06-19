.class public final Lcom/vk/newsfeed/NewsEntryActionsAdapter2;
.super Ljava/lang/Object;
.source "NewsEntryActionsAdapter.kt"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/newsfeed/NewsEntryActionsAdapter2;->a:I

    iput-object p2, p0, Lcom/vk/newsfeed/NewsEntryActionsAdapter2;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/NewsEntryActionsAdapter2;->a:I

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsEntryActionsAdapter2;->b:Ljava/lang/CharSequence;

    return-object v0
.end method
