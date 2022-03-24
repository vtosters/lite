.class public final Lcom/vk/im/engine/internal/api_commands/ApiFields;
.super Ljava/lang/Object;
.source "ApiFields.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_commands/ApiFields$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/api_commands/ApiFields$a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/im/engine/internal/api_commands/ApiFields$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/api_commands/ApiFields$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/internal/api_commands/ApiFields;->a:Lcom/vk/im/engine/internal/api_commands/ApiFields$a;

    const-string v0, "\n            first_name,first_name_acc,last_name,last_name_acc,screen_name,\n            photo_50,photo_100,photo_200,photo_400,sex,verified,domain,blacklisted,blacklisted_by_me,\n            online,online_mobile,online_vk_mobile,last_seen,can_call,is_service,friend_status,contacts,\n            is_messages_blocked\n            "

    .line 12
    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "\\s"

    .line 17
    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/internal/api_commands/ApiFields;->b:Ljava/lang/String;

    const-string v0, "\n            verified,screen_name,is_messages_blocked,online_status\n            "

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "\\s"

    .line 21
    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/internal/api_commands/ApiFields;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/im/engine/internal/api_commands/ApiFields;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/im/engine/internal/api_commands/ApiFields;->c:Ljava/lang/String;

    return-object v0
.end method
