.class final Lb/h/c/f/GmailGetContacts$b;
.super Ljava/lang/Object;
.source "GmailGetContacts.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/f/GmailGetContacts;->c()Lio/reactivex/Observable;
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
.field final synthetic a:Lb/h/c/f/GmailGetContacts;


# direct methods
.method constructor <init>(Lb/h/c/f/GmailGetContacts;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/f/GmailGetContacts$b;->a:Lb/h/c/f/GmailGetContacts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 1
    iget-object v0, p0, Lb/h/c/f/GmailGetContacts$b;->a:Lb/h/c/f/GmailGetContacts;

    invoke-static {v0, p1}, Lb/h/c/f/GmailGetContacts;->a(Lb/h/c/f/GmailGetContacts;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lb/h/c/f/GmailGetContacts$b;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
