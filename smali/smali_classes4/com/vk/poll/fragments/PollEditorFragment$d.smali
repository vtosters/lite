.class final Lcom/vk/poll/fragments/PollEditorFragment$d;
.super Ljava/lang/Object;
.source "PollEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/poll/fragments/PollEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment$d;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 970
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 970
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment$d;->b:Ljava/lang/Integer;

    return-object v0
.end method
