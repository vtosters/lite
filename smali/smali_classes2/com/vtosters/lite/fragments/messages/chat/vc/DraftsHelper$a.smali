.class public final Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;
.super Ljava/lang/Object;
.source "DraftsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;-><init>()V

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;I)Ljava/lang/String;
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(I)Ljava/lang/String;
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attach"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;I)Ljava/lang/String;
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(I)Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replymsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic c(Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;I)Ljava/lang/String;
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(I)Ljava/lang/String;
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replymsgmembers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic d(Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;I)Ljava/lang/String;
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$a;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
