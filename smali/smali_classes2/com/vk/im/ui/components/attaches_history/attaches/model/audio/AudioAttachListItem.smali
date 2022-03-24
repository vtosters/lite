.class public final Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "AudioAttachListItem.kt"

# interfaces
.implements Lcom/vk/im/ui/views/a/ListItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;,
        Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$b;


# instance fields
.field private final b:Lcom/vk/im/engine/models/attaches/AttachAudio;

.field private final c:I

.field private final d:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->a:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$b;

    .line 38
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 41
    sput-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachAudio;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachAudio;

    .line 21
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-static {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;->valueOf(Ljava/lang/String;)Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;-><init>(Lcom/vk/im/engine/models/attaches/AttachAudio;ILcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachAudio;ILcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;)V
    .locals 1

    const-string v0, "attachAudio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->b:Lcom/vk/im/engine/models/attaches/AttachAudio;

    iput p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->c:I

    iput-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->d:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;Lcom/vk/im/engine/models/attaches/AttachAudio;ILcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;ILjava/lang/Object;)Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->b:Lcom/vk/im/engine/models/attaches/AttachAudio;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->c:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->d:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->a(Lcom/vk/im/engine/models/attaches/AttachAudio;ILcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;)Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/AttachAudio;ILcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;)Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;
    .locals 1

    const-string v0, "attachAudio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;-><init>(Lcom/vk/im/engine/models/attaches/AttachAudio;ILcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;)V

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->b:Lcom/vk/im/engine/models/attaches/AttachAudio;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 28
    iget v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 29
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->d:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public af_()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->b:Lcom/vk/im/engine/models/attaches/AttachAudio;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->a()I

    move-result v0

    return v0
.end method

.method public final b()Lcom/vk/im/engine/models/attaches/AttachAudio;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->b:Lcom/vk/im/engine/models/attaches/AttachAudio;

    return-object v0
.end method

.method public final c()Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->d:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->b:Lcom/vk/im/engine/models/attaches/AttachAudio;

    iget-object v3, p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->b:Lcom/vk/im/engine/models/attaches/AttachAudio;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->c:I

    iget v3, p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->c:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->d:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    iget-object p1, p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->d:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->b:Lcom/vk/im/engine/models/attaches/AttachAudio;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->d:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioAttachListItem(attachAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->b:Lcom/vk/im/engine/models/attaches/AttachAudio;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->d:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
