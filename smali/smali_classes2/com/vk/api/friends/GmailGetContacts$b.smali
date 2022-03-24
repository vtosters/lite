.class final Lcom/vk/api/friends/GmailGetContacts$b;
.super Ljava/lang/Object;
.source "GmailGetContacts.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/friends/GmailGetContacts;->a()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/friends/GmailGetContacts;


# direct methods
.method constructor <init>(Lcom/vk/api/friends/GmailGetContacts;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/friends/GmailGetContacts$b;->a:Lcom/vk/api/friends/GmailGetContacts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/api/friends/GmailGetContacts$b;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Contact;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/vk/api/friends/GmailGetContacts$b;->a:Lcom/vk/api/friends/GmailGetContacts;

    invoke-static {v0, p1}, Lcom/vk/api/friends/GmailGetContacts;->a(Lcom/vk/api/friends/GmailGetContacts;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
