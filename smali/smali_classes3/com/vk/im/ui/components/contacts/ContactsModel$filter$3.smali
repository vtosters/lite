.class final Lcom/vk/im/ui/components/contacts/ContactsModel$filter$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsModel.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/ContactsModel;->c(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/ui/views/adapter_delegate/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/contacts/ContactsModel$filter$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/contacts/ContactsModel$filter$3;

    invoke-direct {v0}, Lcom/vk/im/ui/components/contacts/ContactsModel$filter$3;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/contacts/ContactsModel$filter$3;->a:Lcom/vk/im/ui/components/contacts/ContactsModel$filter$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/views/adapter_delegate/c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/views/adapter_delegate/c;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/ContactsModel$filter$3;->a(Lcom/vk/im/ui/views/adapter_delegate/c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
