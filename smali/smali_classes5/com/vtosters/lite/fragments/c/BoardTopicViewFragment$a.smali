.class public Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "BoardTopicViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "show_last_comment"

.field private static al:Ljava/lang/String; = "comments_count"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    .line 156
    const-class v0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 157
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 158
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;->b:Landroid/os/Bundle;

    const-string v0, "group_id"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 159
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;->b:Landroid/os/Bundle;

    const-string p2, "title"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 151
    sget-object v0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;->al:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 151
    sget-object v0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;
    .locals 2

    if-eqz p1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "offset"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "is_closed"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public a(ZI)Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;->b:Landroid/os/Bundle;

    sget-object v1, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;->b:Landroid/os/Bundle;

    sget-object v0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;->al:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public c(Z)Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "is_admin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
