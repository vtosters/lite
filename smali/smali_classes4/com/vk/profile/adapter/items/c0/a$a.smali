.class public final Lcom/vk/profile/adapter/items/c0/a$a;
.super Ljava/lang/Object;
.source "CommunityBanItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/profile/adapter/items/c0/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vtosters/lite/api/i;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x7f120161

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->Y0:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile$c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->Y0:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    iget v2, v1, Lcom/vtosters/lite/api/ExtendedUserProfile$c;->b:I

    if-nez v2, :cond_0

    iget v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile$c;->c:I

    if-eqz v1, :cond_5

    :cond_0
    const-string v1, "\n\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->Y0:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    iget v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile$c;->c:I

    const-string v2, ":/e "

    const-string v3, "/m"

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f120509

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f03000e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v4, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->Y0:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    iget v4, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$c;->c:I

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget-object v1, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->Y0:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    iget v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile$c;->b:I

    const/16 v4, 0xa

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-eq v1, v4, :cond_2

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f120506

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->Y0:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    iget v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile$c;->b:I

    invoke-static {v1}, Lcom/vk/core/util/i1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    iget-object v1, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->Y0:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile$c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-eq v1, v4, :cond_4

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f120502

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->Y0:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile$c;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/vtosters/lite/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/d0;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "TextFormatter.processString(text.toString())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
