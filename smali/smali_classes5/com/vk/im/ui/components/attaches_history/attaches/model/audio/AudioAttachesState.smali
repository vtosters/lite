.class public final Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;
.super Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;
.source "AudioAttachesState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState<",
        "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState$b;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->a:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState$b;

    .line 42
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState$a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 45
    sput-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v0, Ljava/util/List;

    .line 31
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v2

    .line 33
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result p1

    .line 29
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;-><init>(Ljava/util/List;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;-><init>(Ljava/util/List;ZZZ)V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->b:Ljava/util/List;

    iput-boolean p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->c:Z

    iput-boolean p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->d:Z

    iput-boolean p4, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ZZZ)Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
            ">;ZZZ)",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;-><init>(Ljava/util/List;ZZZ)V

    return-object v0
.end method

.method public a(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
            ">;"
        }
    .end annotation

    .line 18
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->b()Z

    move-result p2

    :goto_1
    if-eqz p3, :cond_3

    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->c()Z

    move-result p3

    :goto_2
    if-eqz p4, :cond_4

    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->d()Z

    move-result p4

    .line 17
    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->a(Ljava/util/List;ZZZ)Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 37
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 38
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->b()Z

    move-result v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->c()Z

    move-result v3

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->d()Z

    move-result p1

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioAttachesState(list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pageLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", refreshing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesState;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
