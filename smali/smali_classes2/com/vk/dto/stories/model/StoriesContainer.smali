.class public abstract Lcom/vk/dto/stories/model/StoriesContainer;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "StoriesContainer.java"


# instance fields
.field public a:Lcom/vk/dto/stories/model/StoryEntryExtended;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A1()Lcom/vk/dto/stories/model/StoryEntry;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public B1()Lcom/vk/dto/narratives/Narrative;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract C1()I
.end method

.method public abstract D1()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract E1()I
.end method

.method public abstract F1()Lcom/vk/dto/stories/model/StoryEntry;
.end method

.method public abstract G1()Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract H1()Lcom/vk/dto/stories/model/StoryOwner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract I1()Ljava/lang/String;
.end method

.method public abstract J1()Z
.end method

.method public abstract K1()Z
.end method

.method public abstract L1()Z
.end method

.method public abstract M1()Z
.end method

.method public abstract N1()Z
.end method

.method public abstract O1()Z
.end method

.method public abstract P1()Z
.end method

.method public abstract Q1()Z
.end method

.method public R1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract S1()Z
.end method

.method public abstract h(I)Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract i(I)I
.end method

.method public abstract t1()I
.end method

.method public abstract u1()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract v1()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract w1()Ljava/lang/String;
.end method

.method public abstract x1()I
.end method

.method public abstract y1()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract z1()Lcom/vk/dto/stories/model/StoryEntry;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
