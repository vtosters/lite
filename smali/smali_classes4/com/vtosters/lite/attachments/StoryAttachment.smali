.class public final Lcom/vtosters/lite/attachments/StoryAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "StoryAttachment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/attachments/StoryAttachment$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/StoryAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/vk/dto/stories/model/StoryEntry;

.field private final f:Lcom/vk/dto/stories/model/StoryOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/attachments/StoryAttachment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/attachments/StoryAttachment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vtosters/lite/attachments/StoryAttachment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/StoryAttachment$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vtosters/lite/attachments/StoryAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/vtosters/lite/attachments/StoryAttachment;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoryOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoryOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/attachments/StoryAttachment;->e:Lcom/vk/dto/stories/model/StoryEntry;

    iput-object p2, p0, Lcom/vtosters/lite/attachments/StoryAttachment;->f:Lcom/vk/dto/stories/model/StoryOwner;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoryOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/attachments/StoryAttachment;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoryOwner;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/StoryAttachment;->e:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/attachments/StoryAttachment;->f:Lcom/vk/dto/stories/model/StoryOwner;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final x1()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/StoryAttachment;->e:Lcom/vk/dto/stories/model/StoryEntry;

    return-object v0
.end method

.method public final y1()Lcom/vk/dto/stories/model/StoryOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/StoryAttachment;->f:Lcom/vk/dto/stories/model/StoryOwner;

    return-object v0
.end method
