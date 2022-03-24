.class public Lcom/vk/im/ui/components/dialogs_list/State$a;
.super Ljava/lang/Object;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialogs_list/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/vk/im/engine/models/ProfilesIds;

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/ProfilesIds;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/State$a;->a:Lcom/vk/im/engine/models/ProfilesIds;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/vk/im/ui/components/dialogs_list/State$a;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/State$a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Z)Lcom/vk/im/ui/components/dialogs_list/State$a;
    .locals 0

    .line 150
    iput-boolean p1, p0, Lcom/vk/im/ui/components/dialogs_list/State$a;->b:Z

    return-object p0
.end method
