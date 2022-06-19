.class public final Lcom/vk/im/engine/internal/f/a;
.super Ljava/lang/Object;
.source "ApiFields.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/f/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field public static final c:Lcom/vk/im/engine/internal/f/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vk/im/engine/internal/f/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/f/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/im/engine/internal/f/a;->c:Lcom/vk/im/engine/internal/f/a$a;

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    const-string v3, "\n            first_name,first_name_acc,first_name_gen,last_name,last_name_acc,last_name_gen,screen_name,\n            photo_50,photo_100,photo_200,photo_400,sex,verified,domain,blacklisted,blacklisted_by_me,\n            online_info, can_call,is_service,friend_status,contacts,\n            is_messages_blocked\n            "

    invoke-virtual {v0, v3, v2}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/internal/f/a;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "\n            verified,screen_name,is_messages_blocked,online_status\n            "

    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/internal/f/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/internal/f/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/internal/f/a;->a:Ljava/lang/String;

    return-object v0
.end method
