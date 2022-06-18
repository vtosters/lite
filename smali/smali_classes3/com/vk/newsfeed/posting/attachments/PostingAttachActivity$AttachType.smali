.class public final enum Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;
.super Ljava/lang/Enum;
.source "PostingAttachActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AttachType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

.field public static final enum Document:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

.field public static final enum Good:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

.field public static final enum Music:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

.field public static final enum Photo:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

.field public static final enum Place:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

.field public static final enum Poll:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

.field public static final enum Video:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v1, v0, [Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    new-instance v2, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    const/4 v3, 0x0

    const-string v4, "Photo"

    .line 1
    invoke-direct {v2, v4, v3, v3}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->Photo:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    aput-object v2, v1, v3

    new-instance v2, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    const/4 v3, 0x1

    const-string v4, "Music"

    .line 2
    invoke-direct {v2, v4, v3, v3}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->Music:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    aput-object v2, v1, v3

    new-instance v2, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    const/4 v3, 0x2

    const-string v4, "Video"

    .line 3
    invoke-direct {v2, v4, v3, v3}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->Video:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    aput-object v2, v1, v3

    new-instance v2, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    const/4 v3, 0x3

    const-string v4, "Document"

    .line 4
    invoke-direct {v2, v4, v3, v3}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->Document:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    aput-object v2, v1, v3

    new-instance v2, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    const/4 v3, 0x4

    const-string v4, "Place"

    .line 5
    invoke-direct {v2, v4, v3, v3}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->Place:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    aput-object v2, v1, v3

    new-instance v2, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    const/4 v3, 0x5

    const/4 v4, 0x6

    const-string v5, "Poll"

    .line 6
    invoke-direct {v2, v5, v3, v4}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->Poll:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    aput-object v2, v1, v3

    new-instance v2, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    const-string v3, "Good"

    .line 7
    invoke-direct {v2, v3, v4, v0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->Good:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    aput-object v2, v1, v4

    sput-object v1, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->$VALUES:[Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;
    .locals 1

    const-class v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    return-object p0
.end method

.method public static values()[Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;
    .locals 1

    sget-object v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->$VALUES:[Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    invoke-virtual {v0}, [Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    return-object v0
.end method
