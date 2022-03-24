.class public Lcom/vk/api/users/UsersSearch$a;
.super Lcom/vk/api/users/UsersSearch$b;
.source "UsersSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/users/UsersSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p4, p5}, Lcom/vk/api/users/UsersSearch$b;-><init>(Ljava/lang/String;II)V

    const-string p1, "group_id"

    .line 95
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/users/UsersSearch$a;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 96
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "from_list"

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/users/UsersSearch$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-void
.end method
