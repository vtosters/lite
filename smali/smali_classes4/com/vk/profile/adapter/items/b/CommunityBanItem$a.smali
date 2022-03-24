.class public final Lcom/vk/profile/adapter/items/b/CommunityBanItem$a;
.super Ljava/lang/Object;
.source "CommunityBanItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/b/CommunityBanItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vk/profile/adapter/items/b/CommunityBanItem$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x7f1100f6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v1, p2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aW:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile$c;->a:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aW:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    iget v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile$c;->b:I

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aW:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    iget v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile$c;->c:I

    if-eqz v1, :cond_5

    :cond_0
    const-string v1, "\n\n"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aW:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    iget v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile$c;->c:I

    if-eqz v1, :cond_1

    const-string v1, "/m"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f11040a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":/e "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aW:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    iget v2, v2, Lcom/vtosters/lite/api/ExtendedUserProfile$c;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_1
    iget-object v1, p2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aW:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    iget v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile$c;->b:I

    const/16 v2, 0xa

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "/m"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110407

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":/e "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aW:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    iget v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile$c;->b:I

    invoke-static {v1}, Lcom/vk/core/util/TimeUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_3
    iget-object v1, p2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aW:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile$c;->a:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_4

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "/m"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110404

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":/e "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aW:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile$c;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/vtosters/lite/TextFormatter;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/TextFormatter;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "TextFormatter.processString(text.toString())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
