.class public Lcom/vk/api/execute/d;
.super Lcom/vk/api/base/i;
.source "ExecuteGroupsGet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/i<",
        "Lcom/vk/dto/group/Group;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "start_date,members_count,verified,screen_name,activity,trending,can_upload_story,using_vkpay_market_app,has_market_app"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/api/execute/d;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "execute.groupsGet"

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/api/base/i;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/vk/dto/group/Group;->Z:Lcom/vk/dto/common/data/c;

    invoke-virtual {p0, v0}, Lcom/vk/api/base/i;->a(Lcom/vk/dto/common/data/c;)V

    const-string v0, "user_id"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "extended"

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "fields"

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    return-void
.end method
