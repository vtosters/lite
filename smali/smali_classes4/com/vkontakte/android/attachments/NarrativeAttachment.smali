.class public final Lcom/vkontakte/android/attachments/NarrativeAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "NarrativeAttachment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/attachments/NarrativeAttachment$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vkontakte/android/attachments/NarrativeAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/vkontakte/android/attachments/NarrativeAttachment$b;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:I

.field private g:Lcom/vk/dto/narratives/Narrative;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/attachments/NarrativeAttachment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/attachments/NarrativeAttachment$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vkontakte/android/attachments/NarrativeAttachment;->h:Lcom/vkontakte/android/attachments/NarrativeAttachment$b;

    .line 1
    new-instance v0, Lcom/vkontakte/android/attachments/NarrativeAttachment$a;

    invoke-direct {v0}, Lcom/vkontakte/android/attachments/NarrativeAttachment$a;-><init>()V

    sput-object v0, Lcom/vkontakte/android/attachments/NarrativeAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 4
    const-class v0, Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/dto/narratives/Narrative;

    .line 5
    invoke-direct {p0, p1}, Lcom/vkontakte/android/attachments/NarrativeAttachment;-><init>(Lcom/vk/dto/narratives/Narrative;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/vk/dto/narratives/Narrative;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/attachments/NarrativeAttachment;->g:Lcom/vk/dto/narratives/Narrative;

    .line 2
    sget-object p1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v0, 0x7f1208c5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppContextHolder.context\u2026.string.narrative_attach)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vkontakte/android/attachments/NarrativeAttachment;->e:Ljava/lang/String;

    .line 3
    sget p1, Lcom/vk/dto/attachments/a;->h:I

    iput p1, p0, Lcom/vkontakte/android/attachments/NarrativeAttachment;->f:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/NarrativeAttachment;->g:Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lcom/vkontakte/android/attachments/NarrativeAttachment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    instance-of v2, p1, Lcom/vkontakte/android/attachments/NarrativeAttachment;

    if-nez v2, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Lcom/vkontakte/android/attachments/NarrativeAttachment;

    if-eqz p1, :cond_4

    .line 3
    iget-object v2, p0, Lcom/vkontakte/android/attachments/NarrativeAttachment;->g:Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {v2}, Lcom/vk/dto/narratives/Narrative;->getId()I

    move-result v2

    iget-object v3, p1, Lcom/vkontakte/android/attachments/NarrativeAttachment;->g:Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {v3}, Lcom/vk/dto/narratives/Narrative;->getId()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/vkontakte/android/attachments/NarrativeAttachment;->g:Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {v2}, Lcom/vk/dto/narratives/Narrative;->b()I

    move-result v2

    iget-object p1, p1, Lcom/vkontakte/android/attachments/NarrativeAttachment;->g:Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->b()I

    move-result p1

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/NarrativeAttachment;->g:Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {v0}, Lcom/vk/dto/narratives/Narrative;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/NarrativeAttachment;->g:Lcom/vk/dto/narratives/Narrative;

    invoke-static {v0}, Lcom/vk/narratives/NarrativeController;->a(Lcom/vk/dto/narratives/Narrative;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/NarrativeAttachment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/attachments/NarrativeAttachment;->f:I

    return v0
.end method

.method public final x1()Lcom/vk/dto/narratives/Narrative;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/NarrativeAttachment;->g:Lcom/vk/dto/narratives/Narrative;

    return-object v0
.end method
