.class public final Lcom/vtosters/lite/attachments/MiniAppAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "MiniAppAttachment.kt"

# interfaces
.implements Lcom/vk/dto/attachments/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/attachments/MiniAppAttachment$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/MiniAppAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private static final E:Lkotlin/e;

.field private static final F:Lkotlin/e;

.field public static final G:Lcom/vtosters/lite/attachments/MiniAppAttachment$b;


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Lcom/vk/dto/common/NotificationImage;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Lcom/vk/dto/common/data/ApiApplication;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/attachments/MiniAppAttachment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/attachments/MiniAppAttachment$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vtosters/lite/attachments/MiniAppAttachment;->G:Lcom/vtosters/lite/attachments/MiniAppAttachment$b;

    .line 1
    new-instance v0, Lcom/vtosters/lite/attachments/MiniAppAttachment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/MiniAppAttachment$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vtosters/lite/attachments/MiniAppAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 3
    sget-object v0, Lcom/vtosters/lite/attachments/MiniAppAttachment$Companion$WIDE_WIDTH$2;->a:Lcom/vtosters/lite/attachments/MiniAppAttachment$Companion$WIDE_WIDTH$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/attachments/MiniAppAttachment;->E:Lkotlin/e;

    .line 4
    sget-object v0, Lcom/vtosters/lite/attachments/MiniAppAttachment$Companion$SQUARE_WIDTH$2;->a:Lcom/vtosters/lite/attachments/MiniAppAttachment$Companion$SQUARE_WIDTH$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/attachments/MiniAppAttachment;->F:Lkotlin/e;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/NotificationImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/attachments/MiniAppAttachment;->g:Lcom/vk/dto/common/data/ApiApplication;

    iput-object p2, p0, Lcom/vtosters/lite/attachments/MiniAppAttachment;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/vtosters/lite/attachments/MiniAppAttachment;->B:Ljava/lang/String;

    iput-object p4, p0, Lcom/vtosters/lite/attachments/MiniAppAttachment;->C:Ljava/lang/String;

    iput-object p5, p0, Lcom/vtosters/lite/attachments/MiniAppAttachment;->D:Lcom/vk/dto/common/NotificationImage;

    .line 2
    sget-object p1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const p2, 0x7f1210c0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppContextHolder.context\u2026etString(R.string.vk_app)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vtosters/lite/attachments/MiniAppAttachment;->e:Ljava/lang/String;

    const p1, 0x7fffffff

    .line 3
    iput p1, p0, Lcom/vtosters/lite/attachments/MiniAppAttachment;->f:I

    return-void
.end method

.method public static final synthetic C1()Lkotlin/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/attachments/MiniAppAttachment;->F:Lkotlin/e;

    return-object v0
.end method

.method public static final synthetic D1()Lkotlin/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/attachments/MiniAppAttachment;->E:Lkotlin/e;

    return-object v0
.end method


# virtual methods
.method public final A1()Lcom/vk/dto/common/NotificationImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/MiniAppAttachment;->D:Lcom/vk/dto/common/NotificationImage;

    return-object v0
.end method

.method public final B1()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/MiniAppAttachment;->g:Lcom/vk/dto/common/data/ApiApplication;

    iget v1, v1, Lcom/vk/dto/common/data/ApiApplication;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X0()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vtosters/lite/attachments/MiniAppAttachment;->G:Lcom/vtosters/lite/attachments/MiniAppAttachment$b;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/MiniAppAttachment;->D:Lcom/vk/dto/common/NotificationImage;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/attachments/MiniAppAttachment$b;->a(Lcom/vk/dto/common/NotificationImage;)Lcom/vk/dto/common/NotificationImage$ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->t1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/MiniAppAttachment;->g:Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/attachments/MiniAppAttachment;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/attachments/MiniAppAttachment;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/attachments/MiniAppAttachment;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/attachments/MiniAppAttachment;->D:Lcom/vk/dto/common/NotificationImage;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/MiniAppAttachment;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/MiniAppAttachment;->B1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/MiniAppAttachment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/attachments/MiniAppAttachment;->f:I

    return v0
.end method

.method public final x1()Lcom/vk/dto/common/data/ApiApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/MiniAppAttachment;->g:Lcom/vk/dto/common/data/ApiApplication;

    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/MiniAppAttachment;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/MiniAppAttachment;->B:Ljava/lang/String;

    return-object v0
.end method
