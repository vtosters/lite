.class final Lcom/vk/im/engine/models/contacts/Contact$nameForSort$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Contact.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/models/contacts/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/engine/models/contacts/Contact;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/contacts/Contact;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/models/contacts/Contact$nameForSort$2;->this$0:Lcom/vk/im/engine/models/contacts/Contact;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/vk/im/engine/models/contacts/Contact$nameForSort$2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/Contact$nameForSort$2;->this$0:Lcom/vk/im/engine/models/contacts/Contact;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/contacts/Contact;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
