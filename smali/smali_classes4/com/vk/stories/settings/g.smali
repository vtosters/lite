.class public final Lcom/vk/stories/settings/g;
.super Lcom/vk/common/i/b;
.source "StoriesGroupedSettingsRecyclerItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/common/i/b;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/common/i/b;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/settings/g;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/vk/stories/settings/g;->b:I

    iput-wide p3, p0, Lcom/vk/stories/settings/g;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/stories/settings/g;->c:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/stories/settings/g;->b:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/settings/g;->b:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/settings/g;->a:Ljava/lang/Object;

    return-object v0
.end method
