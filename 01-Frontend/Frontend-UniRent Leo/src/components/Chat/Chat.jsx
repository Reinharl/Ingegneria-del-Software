import React from 'react';

function Chat() {
  const openChatInNewTab = () => {
    window.open('http://localhost:8088', '_blank');
  };

  return (
    <div>
      <button
        className={"inline-flex justify-center items-center space-x-1 py-3 px-5 text-base font-medium text-center text-light rounded-lg bg-primary hover:bg-primary-dark focus:ring-4 focus:ring-primary-light dark:focus:ring-primary-light duration-200 ease-out"}
        onClick={openChatInNewTab}
      >
        Clicca qui per essere reindirizzato alla Chat di Unirent
      </button>
    </div>
  );
}

export default Chat;
