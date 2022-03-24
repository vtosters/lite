.class public final Lcom/vtosters/lite/attachments/NarrativeAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "NarrativeAttachment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/attachments/NarrativeAttachment$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/NarrativeAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vtosters/lite/attachments/NarrativeAttachment$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Lcom/vk/dto/narratives/Narrative;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/attachments/NarrativeAttachment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/attachments/NarrativeAttachment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/attachments/NarrativeAttachment;->a:Lcom/vtosters/lite/attachments/NarrativeAttachment$a;

    .line 33
    new-instance v0, Lcom/vtosters/lite/attachments/NarrativeAttachment$b;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/NarrativeAttachment$b;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    sput-object v0, Lcom/vtosters/lite/attachments/NarrativeAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-class v0, Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast p1, Lcom/vk/dto/narratives/Narrative;

    .line 14
    invoke-direct {p0, p1}, Lcom/vtosters/lite/attachments/NarrativeAttachment;-><init>(Lcom/vk/dto/narratives/Narrative;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/narratives/Narrative;)V
    .locals 1

    const-string v0, "narrative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/attachments/NarrativeAttachment;->d:Lcom/vk/dto/narratives/Narrative;

    .line 24
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v0, 0x7f11075e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppContextHolder.context\u2026.string.narrative_attach)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vtosters/lite/attachments/NarrativeAttachment;->b:Ljava/lang/String;

    const/4 p1, 0x6

    .line 26
    iput p1, p0, Lcom/vtosters/lite/attachments/NarrativeAttachment;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/narratives/Narrative;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/attachments/NarrativeAttachment;->d:Lcom/vk/dto/narratives/Narrative;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/vtosters/lite/attachments/NarrativeAttachment;->d:Lcom/vk/dto/narratives/Narrative;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/narratives/Narrative;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/vtosters/lite/attachments/NarrativeAttachment;->d:Lcom/vk/dto/narratives/Narrative;

    return-void
.end method

.method public bb_()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vtosters/lite/attachments/NarrativeAttachment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vtosters/lite/attachments/NarrativeAttachment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vtosters/lite/attachments/NarrativeAttachment;

    iget-object v0, p0, Lcom/vtosters/lite/attachments/NarrativeAttachment;->d:Lcom/vk/dto/narratives/Narrative;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/NarrativeAttachment;->d:Lcom/vk/dto/narratives/Narrative;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public f()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/vtosters/lite/attachments/NarrativeAttachment;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/attachments/NarrativeAttachment;->d:Lcom/vk/dto/narratives/Narrative;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vtosters/lite/attachments/NarrativeAttachment;->d:Lcom/vk/dto/narratives/Narrative;

    invoke-static {v0}, Lcom/vk/narratives/NarrativeHelper1;->b(Lcom/vk/dto/narratives/Narrative;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
