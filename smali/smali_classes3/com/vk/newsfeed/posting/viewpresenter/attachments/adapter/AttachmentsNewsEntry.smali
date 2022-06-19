.class public final Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/AttachmentsNewsEntry;
.super Lcom/vk/dto/newsfeed/entries/NewsEntry;
.source "AttachmentsNewsEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/AttachmentsNewsEntry$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/AttachmentsNewsEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/AttachmentsNewsEntry$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/AttachmentsNewsEntry$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/AttachmentsNewsEntry$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/AttachmentsNewsEntry$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/AttachmentsNewsEntry;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/AttachmentsNewsEntry;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/AttachmentsNewsEntry;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    return-void
.end method

.method public t1()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
